.class public Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;
.super Ljava/lang/Object;
.source "ContactItemChooseDataProvider_Params.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;
    }
.end annotation


# instance fields
.field public eAQ:Z

.field public eAW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public eAX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lddd;",
            ">;"
        }
    .end annotation
.end field

.field public eAY:[J

.field public eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

.field public eBa:Lcom/tencent/wework/foundation/model/Department;

.field public eBb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lddd;",
            ">;"
        }
    .end annotation
.end field

.field public eBc:Z

.field public eBd:Z

.field public eBe:Z

.field public eBf:Z

.field public eBg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBc:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBd:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBe:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAQ:Z

    .line 48
    sget-object v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;->Normal:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;

    invoke-virtual {v0}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBg:I

    return-void
.end method
