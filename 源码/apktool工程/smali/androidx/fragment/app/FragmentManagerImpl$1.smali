.class Landroidx/fragment/app/FragmentManagerImpl$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManagerImpl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManagerImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl$1;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl$1;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->handleOnBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
