.class final Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$SingletonHolder;
.super Ljava/lang/Object;
.source "ProcessSuicideController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingletonHolder"
.end annotation


# static fields
.field private static instance:Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;-><init>(Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$1;)V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$SingletonHolder;->instance:Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$SingletonHolder;->instance:Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;

    return-object v0
.end method
