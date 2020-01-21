.class public Lipg;
.super Ljava/lang/Object;
.source "NOPLoggerFactory.java"

# interfaces
.implements Lipa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EY(Ljava/lang/String;)Lipb;
    .locals 0

    .line 45
    sget-object p1, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    return-object p1
.end method
