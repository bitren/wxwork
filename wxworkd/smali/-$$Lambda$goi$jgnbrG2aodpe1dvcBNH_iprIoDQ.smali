.class public final synthetic L-$$Lambda$goi$jgnbrG2aodpe1dvcBNH_iprIoDQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhrc;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$goi$jgnbrG2aodpe1dvcBNH_iprIoDQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$goi$jgnbrG2aodpe1dvcBNH_iprIoDQ;

    invoke-direct {v0}, L-$$Lambda$goi$jgnbrG2aodpe1dvcBNH_iprIoDQ;-><init>()V

    sput-object v0, L-$$Lambda$goi$jgnbrG2aodpe1dvcBNH_iprIoDQ;->INSTANCE:L-$$Lambda$goi$jgnbrG2aodpe1dvcBNH_iprIoDQ;

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

    invoke-static {p1}, Lgoi;->lambda$jgnbrG2aodpe1dvcBNH_iprIoDQ(I)[Lfuc;

    move-result-object p1

    return-object p1
.end method
