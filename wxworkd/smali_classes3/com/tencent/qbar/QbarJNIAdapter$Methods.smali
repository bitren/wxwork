.class final enum Lcom/tencent/qbar/QbarJNIAdapter$Methods;
.super Ljava/lang/Enum;
.source "QbarJNIAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qbar/QbarJNIAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Methods"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qbar/QbarJNIAdapter$Methods;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qbar/QbarJNIAdapter$Methods;

.field public static final enum init:Lcom/tencent/qbar/QbarJNIAdapter$Methods;

.field public static final enum release:Lcom/tencent/qbar/QbarJNIAdapter$Methods;

.field public static final enum scanImage:Lcom/tencent/qbar/QbarJNIAdapter$Methods;

.field public static final enum setReaders:Lcom/tencent/qbar/QbarJNIAdapter$Methods;


# instance fields
.field private final ret:Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 65
    new-instance v0, Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    const-string/jumbo v1, "init"

    new-instance v2, Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;-><init>(Lcom/tencent/qbar/QbarJNIAdapter$1;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/qbar/QbarJNIAdapter$Methods;-><init>(Ljava/lang/String;ILcom/tencent/qbar/QbarJNIAdapter$MethodReturn;)V

    sput-object v0, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->init:Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    .line 66
    new-instance v0, Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    const-string/jumbo v1, "setReaders"

    new-instance v2, Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;

    invoke-direct {v2, v3}, Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;-><init>(Lcom/tencent/qbar/QbarJNIAdapter$1;)V

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/qbar/QbarJNIAdapter$Methods;-><init>(Ljava/lang/String;ILcom/tencent/qbar/QbarJNIAdapter$MethodReturn;)V

    sput-object v0, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->setReaders:Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    .line 67
    new-instance v0, Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    const-string/jumbo v1, "release"

    new-instance v2, Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;

    invoke-direct {v2, v3}, Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;-><init>(Lcom/tencent/qbar/QbarJNIAdapter$1;)V

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/qbar/QbarJNIAdapter$Methods;-><init>(Ljava/lang/String;ILcom/tencent/qbar/QbarJNIAdapter$MethodReturn;)V

    sput-object v0, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->release:Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    .line 68
    new-instance v0, Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    const-string/jumbo v1, "scanImage"

    new-instance v2, Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;

    invoke-direct {v2, v3}, Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;-><init>(Lcom/tencent/qbar/QbarJNIAdapter$1;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;->add(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;->add(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/qbar/QbarJNIAdapter$Methods;-><init>(Ljava/lang/String;ILcom/tencent/qbar/QbarJNIAdapter$MethodReturn;)V

    sput-object v0, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->scanImage:Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    const/4 v0, 0x4

    .line 64
    new-array v0, v0, [Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    sget-object v1, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->init:Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->setReaders:Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->release:Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->scanImage:Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->$VALUES:[Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/tencent/qbar/QbarJNIAdapter$MethodReturn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput-object p3, p0, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->ret:Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qbar/QbarJNIAdapter$Methods;
    .locals 1

    .line 64
    const-class v0, Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qbar/QbarJNIAdapter$Methods;
    .locals 1

    .line 64
    sget-object v0, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->$VALUES:[Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    invoke-virtual {v0}, [Lcom/tencent/qbar/QbarJNIAdapter$Methods;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qbar/QbarJNIAdapter$Methods;

    return-object v0
.end method


# virtual methods
.method public wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/tencent/qbar/QbarJNIAdapter$Methods;->ret:Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;

    invoke-virtual {v0, p1}, Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;->opt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
