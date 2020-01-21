.class Lcom/tencent/wework/common/web/JsWebActivity$45;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->rk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 956
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$45;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 959
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$45;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const v0, 0x7f090324

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
