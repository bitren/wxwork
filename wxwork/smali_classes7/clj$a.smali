.class public final Lclj$a;
.super Ljava/lang/Object;
.source "ConstantsRecovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final dCe:Lclv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 138
    new-instance v0, Lclv$a;

    invoke-direct {v0}, Lclv$a;-><init>()V

    const-string v1, ""

    .line 139
    invoke-virtual {v0, v1}, Lclv$a;->js(Ljava/lang/String;)V

    const-string v1, ""

    .line 140
    invoke-virtual {v0, v1}, Lclv$a;->setUUID(Ljava/lang/String;)V

    const-string v1, ""

    .line 141
    invoke-virtual {v0, v1}, Lclv$a;->ju(Ljava/lang/String;)V

    const-string v1, ""

    .line 142
    invoke-virtual {v0, v1}, Lclv$a;->jt(Ljava/lang/String;)V

    const-string v1, ""

    .line 143
    invoke-virtual {v0, v1}, Lclv$a;->jq(Ljava/lang/String;)V

    const-string v1, ""

    .line 144
    invoke-virtual {v0, v1}, Lclv$a;->jr(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Lclv$a;->aqi()Lclv;

    move-result-object v0

    sput-object v0, Lclj$a;->dCe:Lclv;

    return-void
.end method
