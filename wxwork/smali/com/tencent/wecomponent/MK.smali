.class public Lcom/tencent/wecomponent/MK;
.super Ljava/lang/Object;
.source "MK.java"


# static fields
.field private static final NO_MM_KERNEL:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableFakeApi(Z)V
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/tencent/wecomponent/MKSimple;->enableFakeApi(Z)V

    return-void
.end method

.method public static initApi()V
    .locals 0

    .line 53
    invoke-static {}, Lcom/tencent/wecomponent/MKSimple;->initApi()V

    return-void
.end method

.method public static install(Lcom/tencent/wecomponent/Component;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/wecomponent/Component;",
            ">(TT;)V"
        }
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/tencent/wecomponent/MKSimple;->install(Lcom/tencent/wecomponent/Component;)V

    return-void
.end method

.method public static install(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/tencent/wecomponent/MKSimple;->install(Ljava/lang/String;)V

    return-void
.end method

.method public static registerService(Ljava/lang/Class;Lcom/tencent/wecomponent/IApi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/wecomponent/IApi;",
            "N:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;TN;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/tencent/wecomponent/ApiProvider;

    invoke-direct {v0, p1}, Lcom/tencent/wecomponent/ApiProvider;-><init>(Lcom/tencent/wecomponent/IApi;)V

    invoke-static {p0, v0}, Lcom/tencent/wecomponent/MKSimple;->registerService(Ljava/lang/Class;Lcom/tencent/wecomponent/ApiProvider;)V

    return-void
.end method

.method public static registerService(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/wecomponent/IApi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-static {p0, p1}, Lcom/tencent/wecomponent/MKSimple;->registerService(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/wecomponent/IApi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lcom/tencent/wecomponent/MKSimple;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    return-object p0
.end method
