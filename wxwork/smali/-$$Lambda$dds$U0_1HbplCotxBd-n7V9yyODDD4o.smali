.class public final synthetic L-$$Lambda$dds$U0_1HbplCotxBd-n7V9yyODDD4o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhrc;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$dds$U0_1HbplCotxBd-n7V9yyODDD4o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$dds$U0_1HbplCotxBd-n7V9yyODDD4o;

    invoke-direct {v0}, L-$$Lambda$dds$U0_1HbplCotxBd-n7V9yyODDD4o;-><init>()V

    sput-object v0, L-$$Lambda$dds$U0_1HbplCotxBd-n7V9yyODDD4o;->INSTANCE:L-$$Lambda$dds$U0_1HbplCotxBd-n7V9yyODDD4o;

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

    invoke-static {p1}, Ldds;->lambda$U0_1HbplCotxBd-n7V9yyODDD4o(I)[Lfuc;

    move-result-object p1

    return-object p1
.end method
