.class Ldis$6;
.super Ljava/lang/Object;
.source "LoginInjectImpl.java"

# interfaces
.implements Lfpp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldis;->aUV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffQ:Ldis;


# direct methods
.method constructor <init>(Ldis;)V
    .locals 0

    .line 344
    iput-object p1, p0, Ldis$6;->ffQ:Ldis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jumpWxCodeScan(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;I)Z
    .locals 7

    .line 347
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/api/IWxApp;->jumpWxCodeScan(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;I)Z

    move-result p1

    return p1
.end method
