.class public Lcom/google/android/material/shape/TriangleEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# instance fields
.field private final inside:Z

.field private final size:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 2
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 2
    .line 3
    mul-float v0, v0, p3

    .line 4
    .line 5
    sub-float v0, p2, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 16
    .line 17
    :goto_0
    mul-float v0, v0, p3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 21
    .line 22
    neg-float v0, v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p4, p2, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 28
    .line 29
    mul-float v0, v0, p3

    .line 30
    .line 31
    add-float/2addr v0, p2

    .line 32
    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p1, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
