.class Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$5;
.super Ljava/lang/Object;
.source "QRCodeVisitingCardActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 267
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$5;->jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$5;->jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->finish()V

    return-void
.end method
