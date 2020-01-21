.class Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;
.super Lese;
.source "ApprovalGroupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field hpc:Lesn;

.field hpd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lesh;",
            ">;"
        }
    .end annotation
.end field

.field hpe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lesh;",
            ">;"
        }
    .end annotation
.end field

.field hpf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lesh;",
            ">;"
        }
    .end annotation
.end field

.field hpg:Ljava/lang/String;

.field hph:Ljava/lang/String;

.field hpi:Ljava/lang/String;

.field hpj:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

.field hpk:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lese;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpc:Lesn;

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpd:Ljava/util/List;

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpe:Ljava/util/List;

    .line 88
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpf:Ljava/util/List;

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpg:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hph:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpi:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpj:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpk:Z

    return-void
.end method
