.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$4;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Ldqs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->d(Ldqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqs$a<",
        "Lcom/tencent/wework/foundation/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iWo:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$4;->iWo:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 0

    .line 243
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 240
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$4;->R(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
