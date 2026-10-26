.class public Lcom/xuexiang/xutil/app/AppUtils$AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/app/AppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# instance fields
.field private icon:Landroid/graphics/drawable/Drawable;

.field private isSystem:Z

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private packagePath:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->setName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->setPackageName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->setPackagePath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p5}, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->setVersionName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p6}, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->setVersionCode(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p7}, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->setSystem(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->packagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->versionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSystem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->isSystem:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->packagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSystem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->isSystem:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->versionCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pkg name: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\napp name: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\napp path: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->getPackagePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\napp v name: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->getVersionName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\napp v code: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->getVersionCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\nis system: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;->isSystem()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
