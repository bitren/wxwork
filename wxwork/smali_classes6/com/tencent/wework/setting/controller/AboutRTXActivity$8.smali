.class Lcom/tencent/wework/setting/controller/AboutRTXActivity$8;
.super Ljava/lang/Object;
.source "AboutRTXActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eiw()V
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

    .line 573
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$8;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$8;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->f(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V

    :goto_0
    return-void
.end method
