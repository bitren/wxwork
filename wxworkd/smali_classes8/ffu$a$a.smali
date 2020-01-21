.class final Lffu$a$a;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffu$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final jhm:Lffu;

.field public static final jhn:Lffu$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lffu$a$a;

    invoke-direct {v0}, Lffu$a$a;-><init>()V

    sput-object v0, Lffu$a$a;->jhn:Lffu$a$a;

    .line 36
    new-instance v0, Lffu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lffu;-><init>(Lhsm;)V

    sput-object v0, Lffu$a$a;->jhm:Lffu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cwD()Lffu;
    .locals 1

    .line 36
    sget-object v0, Lffu$a$a;->jhm:Lffu;

    return-object v0
.end method
