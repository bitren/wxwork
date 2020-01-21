.class public Lcom/tencent/mm/message/IAppMessageService$Factory;
.super Ljava/lang/Object;
.source "IAppMessageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/message/IAppMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static sIAppMessageService:Lcom/tencent/mm/message/IAppMessageService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getService()Lcom/tencent/mm/message/IAppMessageService;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/message/IAppMessageService$Factory;->sIAppMessageService:Lcom/tencent/mm/message/IAppMessageService;

    return-object v0
.end method

.method public static setService(Lcom/tencent/mm/message/IAppMessageService;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/tencent/mm/message/IAppMessageService$Factory;->sIAppMessageService:Lcom/tencent/mm/message/IAppMessageService;

    return-void
.end method
