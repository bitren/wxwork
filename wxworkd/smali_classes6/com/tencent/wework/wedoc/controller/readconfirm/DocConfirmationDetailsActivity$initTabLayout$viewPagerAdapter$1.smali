.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$viewPagerAdapter$1;
.super Lfd;
.source "DocConfirmationDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->initTabLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;Lfa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa;",
            ")V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$viewPagerAdapter$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    invoke-direct {p0, p2}, Lfd;-><init>(Lfa;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$viewPagerAdapter$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->access$getTITLE_COUNT$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$viewPagerAdapter$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->access$getPageList$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$viewPagerAdapter$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->access$getTitle$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
