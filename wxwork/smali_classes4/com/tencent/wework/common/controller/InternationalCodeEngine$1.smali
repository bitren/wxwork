.class Lcom/tencent/wework/common/controller/InternationalCodeEngine$1;
.super Ljava/lang/Object;
.source "InternationalCodeEngine.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/InternationalCodeEngine;->initData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldnf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ffv:Lcom/tencent/wework/common/controller/InternationalCodeEngine;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/InternationalCodeEngine;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine$1;->ffv:Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldnf;Ldnf;)I
    .locals 0

    .line 55
    invoke-virtual {p1}, Ldnf;->ahk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ldnf;->ahk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 52
    check-cast p1, Ldnf;

    check-cast p2, Ldnf;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/controller/InternationalCodeEngine$1;->a(Ldnf;Ldnf;)I

    move-result p1

    return p1
.end method
