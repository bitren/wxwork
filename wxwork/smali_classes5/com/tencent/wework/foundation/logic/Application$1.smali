.class Lcom/tencent/wework/foundation/logic/Application$1;
.super Ldmx;
.source "Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/Application;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/Application;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/Application;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/Application$1;->this$0:Lcom/tencent/wework/foundation/logic/Application;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 605
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/logic/Application$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 0

    .line 608
    sput-object p1, Lcom/tencent/wework/foundation/logic/Application;->mDefaultSystemSoPath:Ljava/lang/String;

    return-void
.end method
