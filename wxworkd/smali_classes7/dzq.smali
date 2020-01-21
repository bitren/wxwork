.class public abstract Ldzq;
.super Ljava/lang/Object;
.source "I3rdJsInterface2.java"

# interfaces
.implements Ldzt;
.implements Ldzu;


# static fields
.field protected static final TAG:Ljava/lang/String; = "I3rdJsInterface"


# instance fields
.field protected api:Lefb;

.field public final event:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lefb;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldzq;->api:Lefb;

    .line 18
    iput-object p2, p0, Ldzq;->event:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public needCheckJSAPIFreq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
