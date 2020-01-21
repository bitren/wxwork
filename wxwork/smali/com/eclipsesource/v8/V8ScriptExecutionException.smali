.class public Lcom/eclipsesource/v8/V8ScriptExecutionException;
.super Lcom/eclipsesource/v8/V8ScriptException;
.source "V8ScriptExecutionException.java"


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p9}, Lcom/eclipsesource/v8/V8ScriptException;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/eclipsesource/v8/V8ScriptExecutionException;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
