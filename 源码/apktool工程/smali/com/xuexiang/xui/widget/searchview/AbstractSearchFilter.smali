.class public abstract Lcom/xuexiang/xui/widget/searchview/AbstractSearchFilter;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/searchview/AbstractSearchFilter$OnFilterResultListener;
    }
.end annotation


# instance fields
.field private mOnFilterResultListener:Lcom/xuexiang/xui/widget/searchview/AbstractSearchFilter$OnFilterResultListener;

.field private mSuggestions:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSuggestions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/searchview/AbstractSearchFilter;->mSuggestions:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/xuexiang/xui/widget/searchview/AbstractSearchFilter;->mOnFilterResultListener:Lcom/xuexiang/xui/widget/searchview/AbstractSearchFilter$OnFilterResultListener;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/xuexiang/xui/widget/searchview/AbstractSearchFilter$OnFilterResultListener;->publishResults(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnFilterResultListener(Lcom/xuexiang/xui/widget/searchview/AbstractSearchFilter$OnFilterResultListener;)Lcom/xuexiang/xui/widget/searchview/AbstractSearchFilter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/searchview/AbstractSearchFilter;->mOnFilterResultListener:Lcom/xuexiang/xui/widget/searchview/AbstractSearchFilter$OnFilterResultListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSuggestions([Ljava/lang/String;)Lcom/xuexiang/xui/widget/searchview/AbstractSearchFilter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/searchview/AbstractSearchFilter;->mSuggestions:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
