.class public Lmu$a;
.super Ljava/lang/Object;
.source "DefaultJSONParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final aiH:Ljava/lang/String;

.field public aiI:Lnn;

.field public aiJ:Lna;

.field public final aiy:Lna;


# direct methods
.method public constructor <init>(Lna;Ljava/lang/String;)V
    .locals 0

    .line 1593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1594
    iput-object p1, p0, Lmu$a;->aiy:Lna;

    .line 1595
    iput-object p2, p0, Lmu$a;->aiH:Ljava/lang/String;

    return-void
.end method
