.class public Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final KEY_URL:Ljava/lang/String; = "com.xuexiang.xui.widget.preview.KEY_URL"


# instance fields
.field private mVideoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static start(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.xuexiang.xui.widget.preview.KEY_URL"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/xuexiang/xui/R$layout;->preview_activity_video_player:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/xuexiang/xui/R$id;->video:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/VideoView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "com.xuexiang.xui.widget.preview.KEY_URL"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget p1, Lcom/xuexiang/xui/R$string;->xui_preview_video_path_error:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    .line 55
    .line 56
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity$1;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 67
    .line 68
    .line 69
    sget p1, Lcom/xuexiang/xui/R$id;->rl_root:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity$2;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity$2;-><init>(Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity;->mVideoView:Landroid/widget/VideoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity;->recycle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
