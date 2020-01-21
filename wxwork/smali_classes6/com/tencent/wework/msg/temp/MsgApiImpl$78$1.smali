.class Lcom/tencent/wework/msg/temp/MsgApiImpl$78$1;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Ldxc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl$78;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDt:Lcom/tencent/wework/msg/temp/MsgApiImpl$78;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl$78;)V
    .locals 0

    .line 5129
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$78$1;->lDt:Lcom/tencent/wework/msg/temp/MsgApiImpl$78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_0

    .line 5138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5139
    sget-object p1, Lgeo;->lQi:Lgeo$c;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lgeo$c;->bq(F)V

    :cond_0
    return p3
.end method

.method public cS(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
