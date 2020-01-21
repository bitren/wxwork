.class public final Layy;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Laza;


# instance fields
.field private final bAC:Lbbr$a;


# direct methods
.method public constructor <init>(Lbbr$a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Layy;->bAC:Lbbr$a;

    return-void
.end method


# virtual methods
.method public jQ(I)Lbbr;
    .locals 0

    .line 36
    iget-object p1, p0, Layy;->bAC:Lbbr$a;

    invoke-interface {p1}, Lbbr$a;->Ml()Lbbr;

    move-result-object p1

    return-object p1
.end method
