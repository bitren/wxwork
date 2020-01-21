.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$4;
.super Ljava/lang/Object;
.source "LogEditAbstractActivity.java"

# interfaces
.implements Ldqs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->i([Lcom/tencent/wework/foundation/model/User;)V
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
.field final synthetic iWM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$4;->iWM:Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 0

    .line 133
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 130
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$4;->R(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
