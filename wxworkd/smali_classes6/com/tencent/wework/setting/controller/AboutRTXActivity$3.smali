.class Lcom/tencent/wework/setting/controller/AboutRTXActivity$3;
.super Ljava/lang/Object;
.source "AboutRTXActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$3;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const p1, 0x7f112249

    .line 256
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://work.weixin.qq.com/privacy?mobile=true"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Ldkv;->a(Ljava/lang/String;Ljava/lang/String;JJIJIIZ)V

    return-void
.end method
