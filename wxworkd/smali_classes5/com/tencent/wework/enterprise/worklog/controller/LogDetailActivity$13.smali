.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$13;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Lewc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->aKk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$13;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lL(Ljava/lang/String;)Z
    .locals 0

    .line 429
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
