.class Lcom/tencent/wework/friends/controller/MobileContactListActivity$1;
.super Ljava/lang/Object;
.source "MobileContactListActivity.java"

# interfaces
.implements Lfia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/MobileContactListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFX:Lcom/tencent/wework/friends/controller/MobileContactListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/MobileContactListActivity;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity$1;->jFX:Lcom/tencent/wework/friends/controller/MobileContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string p2, "MobileContactListActivity"

    const/4 p4, 0x3

    .line 127
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "mMatchedContactListCallback -> onGetMatchedContactList:"

    const/4 p6, 0x0

    aput-object p5, p4, p6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x1

    aput-object p5, p4, p6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x2

    aput-object p5, p4, p6

    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity$1;->jFX:Lcom/tencent/wework/friends/controller/MobileContactListActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->a(Lcom/tencent/wework/friends/controller/MobileContactListActivity;Ljava/util/List;)Ljava/util/List;

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity$1;->jFX:Lcom/tencent/wework/friends/controller/MobileContactListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->a(Lcom/tencent/wework/friends/controller/MobileContactListActivity;)V

    :cond_0
    return-void
.end method
