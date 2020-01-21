.class public Lcom/tencent/xweb/WebView$a;
.super Ljava/lang/Object;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private mExtra:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1156
    iput v0, p0, Lcom/tencent/xweb/WebView$a;->mType:I

    return-void
.end method


# virtual methods
.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1164
    iput-object p1, p0, Lcom/tencent/xweb/WebView$a;->mExtra:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1160
    iput p1, p0, Lcom/tencent/xweb/WebView$a;->mType:I

    return-void
.end method
