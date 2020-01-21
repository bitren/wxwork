.class Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity$2;
.super Ljava/lang/Object;
.source "LishiDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqe:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity$2;->iqe:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const p1, 0x7f1121bd

    .line 289
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://kf.qq.com/touch/scene_faq.html?scene_id=kf3320"

    .line 288
    invoke-static {p1, v0}, Ldkv;->ap(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
