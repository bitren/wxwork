.class public interface abstract Lcom/tencent/mm/vending/functional/Functional;
.super Ljava/lang/Object;
.source "Functional.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final nil:Ljava/lang/Void;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract call(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Var;)T_Ret;"
        }
    .end annotation
.end method
