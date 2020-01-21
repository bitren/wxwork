.class Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$27;
.super Ljava/lang/Object;
.source "ContactRemarkAndOtherInfoEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$27;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$27;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mScrollView:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
