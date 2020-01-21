.class final Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$6;
.super Ljava/lang/Object;
.source "Attendances.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->d([JLorg/wwchromium/base/Callback;)V
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

    .line 4169
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$6;->val$callback:Lorg/wwchromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    .line 4173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 4178
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p2, v2

    .line 4179
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v3, v1}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4184
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$6;->val$callback:Lorg/wwchromium/base/Callback;

    if-eqz p1, :cond_1

    .line 4185
    invoke-virtual {p1, v0}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
