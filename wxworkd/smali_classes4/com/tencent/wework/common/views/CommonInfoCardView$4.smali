.class Lcom/tencent/wework/common/views/CommonInfoCardView$4;
.super Ljava/lang/Object;
.source "CommonInfoCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/CommonInfoCardView;->bdH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/CommonInfoCardView;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$4;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "ExternalContact_profile_notNameVerify"

    const v0, 0x4addb4a

    const/4 v1, 0x1

    .line 770
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 771
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoCardView$4;->fBl:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->bdJ()V

    return-void
.end method
