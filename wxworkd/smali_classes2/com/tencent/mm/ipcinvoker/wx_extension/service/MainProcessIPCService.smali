.class public Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;
.super Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.source "MainProcessIPCService.java"


# static fields
.field public static final PROCESS_NAME:Ljava/lang/String; = "com.tencent.mm"


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

    const-string v0, "com.tencent.mm"

    return-object v0
.end method
