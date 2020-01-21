.class Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$1;
.super Ljava/lang/Object;
.source "QRCodeVisitingCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->cGh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$1;->jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$1;->jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->finish()V

    return-void
.end method
