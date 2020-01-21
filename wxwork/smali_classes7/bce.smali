.class public interface abstract Lbce;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final bMB:Lbce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lbct;

    invoke-direct {v0}, Lbct;-><init>()V

    sput-object v0, Lbce;->bMB:Lbce;

    return-void
.end method


# virtual methods
.method public abstract elapsedRealtime()J
.end method
