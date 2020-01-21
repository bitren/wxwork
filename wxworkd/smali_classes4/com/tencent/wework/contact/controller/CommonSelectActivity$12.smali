.class Lcom/tencent/wework/contact/controller/CommonSelectActivity$12;
.super Ljava/lang/Object;
.source "CommonSelectActivity.java"

# interfaces
.implements Lekd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectActivity;->b([J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$12;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;[J)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 611
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$12;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iput-object p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gji:Ljava/util/List;

    :cond_0
    return-void
.end method
