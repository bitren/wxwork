.class final Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$3;
.super Ljava/lang/Object;
.source "Attendances.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->c([JLorg/wwchromium/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lorg/wwchromium/base/Callback;


# direct methods
.method constructor <init>(Lorg/wwchromium/base/Callback;)V
    .locals 0

    .line 3985
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$3;->val$callback:Lorg/wwchromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 7

    if-nez p1, :cond_1

    .line 3989
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 3991
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 3992
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6, v3, v1}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactChooseItemData(Lcom/tencent/wework/contact/api/IContactItem;)Lddd;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3995
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$3;->val$callback:Lorg/wwchromium/base/Callback;

    if-eqz p2, :cond_2

    .line 3996
    invoke-virtual {p2, p1}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 3999
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$3;->val$callback:Lorg/wwchromium/base/Callback;

    if-eqz p1, :cond_2

    .line 4000
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
