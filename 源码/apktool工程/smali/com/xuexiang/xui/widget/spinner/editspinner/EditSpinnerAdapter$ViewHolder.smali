.class Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter$ViewHolder;-><init>(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/spinner/editspinner/EditSpinnerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
