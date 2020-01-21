.class public interface abstract Lcom/tencent/mm/vending/callbacks/ICallback;
.super Ljava/lang/Object;
.source "ICallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)",
            "Lcom/tencent/mm/vending/callbacks/CallbackProperty<",
            "T_Callback;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)V"
        }
    .end annotation
.end method
