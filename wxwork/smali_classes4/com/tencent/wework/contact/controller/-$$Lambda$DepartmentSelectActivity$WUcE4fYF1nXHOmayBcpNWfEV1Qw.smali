.class public final synthetic Lcom/tencent/wework/contact/controller/-$$Lambda$DepartmentSelectActivity$WUcE4fYF1nXHOmayBcpNWfEV1Qw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhrc;


# static fields
.field public static final synthetic INSTANCE:Lcom/tencent/wework/contact/controller/-$$Lambda$DepartmentSelectActivity$WUcE4fYF1nXHOmayBcpNWfEV1Qw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/contact/controller/-$$Lambda$DepartmentSelectActivity$WUcE4fYF1nXHOmayBcpNWfEV1Qw;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/-$$Lambda$DepartmentSelectActivity$WUcE4fYF1nXHOmayBcpNWfEV1Qw;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/controller/-$$Lambda$DepartmentSelectActivity$WUcE4fYF1nXHOmayBcpNWfEV1Qw;->INSTANCE:Lcom/tencent/wework/contact/controller/-$$Lambda$DepartmentSelectActivity$WUcE4fYF1nXHOmayBcpNWfEV1Qw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->lambda$WUcE4fYF1nXHOmayBcpNWfEV1Qw(I)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    return-object p1
.end method
