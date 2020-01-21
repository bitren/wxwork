.class Lffc$1;
.super Ljava/lang/Object;
.source "LogTemplateSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffc;->cvS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeG:Lffc;


# direct methods
.method constructor <init>(Lffc;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lffc$1;->jeG:Lffc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V
    .locals 1

    .line 655
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p2

    new-instance v0, Lffc$1$1;

    invoke-direct {v0, p0, p1}, Lffc$1$1;-><init>(Lffc$1;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    invoke-interface {p2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->getCorpAppGroupList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    return-void
.end method
