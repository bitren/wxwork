.class public Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;
.super Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.source "SupportProcessIPCService.java"


# static fields
.field public static final PROCESS_NAME:Ljava/lang/String; = "com.tencent.mm:support"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;-><init>()V

    return-void
.end method


# virtual methods
.method public getProcessName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.mm:support"

    return-object v0
.end method
