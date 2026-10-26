.class Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;
.super Landroidx/constraintlayout/solver/ArrayRow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/LinearSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValuesRow"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/solver/LinearSystem;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/Cache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;->this$0:Landroidx/constraintlayout/solver/LinearSystem;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/ArrayRow;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/constraintlayout/solver/SolverVariableValues;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariableValues;-><init>(Landroidx/constraintlayout/solver/ArrayRow;Landroidx/constraintlayout/solver/Cache;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 12
    .line 13
    return-void
.end method
