.class public abstract Lebg;
.super Lebf;
.source "I3rdJsRunnable.java"


# static fields
.field protected static RESULT_CANCEL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static RESULT_FAIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static RESULT_OK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static RESULT_SKIP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lebg;->RESULT_OK:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lebg;->RESULT_CANCEL:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lebg;->RESULT_SKIP:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lebg;->RESULT_FAIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lefb;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected fail(Ljava/lang/String;)V
    .locals 1

    .line 54
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lebg;->report()V

    .line 34
    :try_start_0
    const-class v0, Lefb;

    invoke-static {p1, v0}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefb;

    invoke-virtual {p0, p1, p2, p3}, Lebg;->run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 40
    sget-object p3, Lebg;->RESULT_CANCEL:Ljava/util/Map;

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object p3, Lebg;->RESULT_FAIL:Ljava/util/Map;

    if-ne p1, p3, :cond_1

    .line 43
    invoke-virtual {p0, p2, p1}, Lebg;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 44
    :cond_1
    sget-object p3, Lebg;->RESULT_OK:Ljava/util/Map;

    if-ne p1, p3, :cond_2

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p2, p1}, Lebg;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 46
    :cond_2
    sget-object p3, Lebg;->RESULT_SKIP:Ljava/util/Map;

    if-eq p1, p3, :cond_4

    .line 47
    invoke-virtual {p0, p2, p1}, Lebg;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lebg;->notifyCancel(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lebg;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefb;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
