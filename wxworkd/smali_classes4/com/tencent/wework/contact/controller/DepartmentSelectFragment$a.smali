.class public Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;
.super Ljava/lang/Object;
.source "DepartmentSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cMi:J

.field public eAR:I

.field public eBa:Lcom/tencent/wework/foundation/model/Department;

.field public giZ:I

.field public gje:Z

.field public gjf:Z

.field public gjg:Ljava/lang/String;

.field public gjh:Z

.field public gji:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field public gjj:[J

.field public gjm:I

.field public gjo:Ljava/lang/String;

.field public gzp:Z

.field public gzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field public gzr:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 119
    iput v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gje:Z

    .line 121
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjf:Z

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gzp:Z

    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjg:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 124
    iput-wide v2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->cMi:J

    .line 125
    iput v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->eAR:I

    .line 126
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjh:Z

    .line 131
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->eBa:Lcom/tencent/wework/foundation/model/Department;

    const/4 v0, -0x1

    .line 132
    iput v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjm:I

    const-string v0, ""

    .line 133
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parmas"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{sence = "

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->giZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " multiSelect= "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->gjf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mConvId = "

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$a;->cMi:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
