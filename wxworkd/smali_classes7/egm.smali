.class public Legm;
.super Lebg;
.source "JSFuncShowMenuItemBatch.java"


# instance fields
.field private fXv:Leay;

.field private fXw:[Ldxs;


# direct methods
.method public constructor <init>(Lefb;Leay;[Ldxs;)V
    .locals 1

    const-string v0, "showMenuItems"

    .line 26
    invoke-direct {p0, p1, v0}, Lebg;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Legm;->fXv:Leay;

    .line 23
    iput-object p1, p0, Legm;->fXw:[Ldxs;

    .line 27
    iput-object p2, p0, Legm;->fXv:Leay;

    .line 28
    iput-object p3, p0, Legm;->fXw:[Ldxs;

    return-void
.end method


# virtual methods
.method protected run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 1
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

    const-string p1, "JSAPI_showMenuItems"

    const p2, 0x4addb0f

    const/4 v0, 0x1

    .line 33
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p1, "menuList"

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object p2, p0, Legm;->fXv:Leay;

    invoke-static {p1}, Lebb;->x([Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p2, p1}, Leay;->H([I)Leay;

    .line 36
    iget-object p1, p0, Legm;->fXw:[Ldxs;

    const/4 p2, 0x0

    const/4 p3, 0x0

    aput-object p3, p1, p2

    .line 37
    sget-object p1, Legm;->RESULT_OK:Ljava/util/Map;

    return-object p1
.end method
