.class Lcom/tencent/wework/setting/controller/AboutRTXActivity$4;
.super Ljava/lang/Object;
.source "AboutRTXActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eiq()V
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

    .line 304
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$4;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 307
    sget-boolean p1, Ldia;->eYT:Z

    invoke-static {p1}, Lcom/tencent/wework/statistics/SS;->wt(Z)V

    return-void
.end method
