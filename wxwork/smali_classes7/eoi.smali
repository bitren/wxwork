.class public Leoi;
.super Ljava/lang/Object;
.source "ContactDetailListAdapter_DetailListData.java"


# instance fields
.field public cKY:Ljava/lang/String;

.field public dzt:I

.field public gHM:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

.field public gKM:Ljava/lang/String;

.field public gKN:Ljava/lang/String;

.field public gKO:Ljava/lang/String;

.field public gKP:Z

.field public gKQ:Z

.field public gKR:Z

.field public gKS:Z

.field public gKT:Z

.field public gKU:Z

.field public gKV:Z

.field public gKW:Z

.field public gKX:Z

.field public gKY:Z

.field public gKZ:Z

.field public gLa:Z

.field public gLb:I

.field public gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

.field public gLd:I

.field public gLe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gLf:Ljava/lang/String;

.field public gLg:Z

.field public gLh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field public gLi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field public gLj:I

.field public gon:Z

.field public gxl:Ljava/lang/String;

.field public mDepartment:Lcom/tencent/wework/foundation/model/Department;

.field public mShowDivider:Z

.field public mTitle:Ljava/lang/String;

.field public mViewType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Leoi;->mTitle:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Leoi;->cKY:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Leoi;->gKM:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Leoi;->gKN:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Leoi;->gKO:Ljava/lang/String;

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Leoi;->gKP:Z

    .line 67
    iput-boolean v1, p0, Leoi;->gKQ:Z

    .line 68
    iput-boolean v1, p0, Leoi;->gon:Z

    const/4 v2, 0x1

    .line 69
    iput-boolean v2, p0, Leoi;->gKR:Z

    .line 70
    iput-boolean v2, p0, Leoi;->mShowDivider:Z

    .line 71
    iput-boolean v2, p0, Leoi;->gKS:Z

    .line 72
    iput-boolean v1, p0, Leoi;->gKT:Z

    .line 73
    iput-boolean v1, p0, Leoi;->gKU:Z

    .line 74
    iput-boolean v1, p0, Leoi;->gKV:Z

    .line 75
    iput-boolean v1, p0, Leoi;->gKW:Z

    .line 76
    iput-boolean v1, p0, Leoi;->gKX:Z

    .line 77
    iput-boolean v1, p0, Leoi;->gKY:Z

    .line 78
    iput-boolean v1, p0, Leoi;->gKZ:Z

    .line 79
    iput-boolean v1, p0, Leoi;->gLa:Z

    .line 80
    iput v1, p0, Leoi;->gLb:I

    .line 81
    iput-object v0, p0, Leoi;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    .line 82
    iput v1, p0, Leoi;->dzt:I

    const/4 v3, 0x3

    .line 83
    iput v3, p0, Leoi;->mViewType:I

    .line 84
    iput-object v0, p0, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 85
    iput v1, p0, Leoi;->gLd:I

    .line 86
    iput-object v0, p0, Leoi;->gLe:Ljava/util/ArrayList;

    .line 87
    iput-object v0, p0, Leoi;->gLf:Ljava/lang/String;

    .line 88
    iput-boolean v1, p0, Leoi;->gLg:Z

    .line 89
    iput-object v0, p0, Leoi;->gxl:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Leoi;->gLh:Ljava/util/ArrayList;

    .line 91
    iput-object v0, p0, Leoi;->gLi:Ljava/util/ArrayList;

    .line 92
    iput v1, p0, Leoi;->gLj:I

    .line 97
    iput-object p1, p0, Leoi;->mTitle:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Leoi;->cKY:Ljava/lang/String;

    .line 99
    iput-boolean p3, p0, Leoi;->gKP:Z

    .line 100
    iput-boolean p4, p0, Leoi;->gon:Z

    .line 101
    iput-boolean v2, p0, Leoi;->gKS:Z

    return-void
.end method
