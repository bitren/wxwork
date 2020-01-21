.class public Lcom/tencent/wework/common/views/codeview/CodeLanguage;
.super Ljava/lang/Object;
.source "CodeLanguage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static mCodeLanguageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/views/codeview/CodeLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private static mCodeLanguageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/wework/common/views/codeview/CodeLanguage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFileExtNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHighlightCodeLanguage:Lcom/tencent/wework/common/views/codeview/Language;

.field private mLanguageShowName:Ljava/lang/String;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageMap:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    .line 42
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->AUTO:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Auto"

    const-string v4, ""

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->AUTO:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Auto"

    const-string v4, ""

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->APACHE:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Apache"

    const-string v4, "conf"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->APPLESCRIPT:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Apple Script"

    const-string v4, "applescript"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->BASH:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Bash"

    const-string v4, "sh"

    const-string v5, "bash"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->BASIC:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Basic"

    const-string v4, "sh"

    const-string v5, "bash"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->C_AL:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "C"

    const-string v4, "c"

    const-string v5, "h"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->C_SHARP:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "C#"

    const-string v4, "cs"

    const-string v5, "csx"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->CPP:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "C++"

    const-string v4, "c"

    const-string v5, "hpp"

    const-string v6, "cpp"

    const-string v7, "cc"

    const-string v8, "cp"

    const-string v9, "c++"

    const-string v10, "hh"

    const-string v11, "hpp"

    const-string v12, "hxx"

    const-string v13, "h++"

    const-string v14, "inl"

    const-string v15, "ipp"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->CSS:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "CSS"

    const-string v4, "css"

    const-string v5, "css.erb"

    const-string v6, "css.liquid"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x9

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->COFFEESCRIPT:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Coffee Script"

    const-string v4, "coffee"

    const-string v5, "js.coffee"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->DART:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Dart"

    const-string v4, "dart"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xb

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->DIFF:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Diff"

    const-string v4, "diff"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xc

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->HTML:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "HTML"

    const-string v4, "html"

    const-string v5, "htm"

    const-string v6, "shtml"

    const-string v7, "xhtml"

    const-string v8, "inc"

    const-string v9, "tmpl"

    const-string v10, "tpl"

    const-string v11, "xml"

    const-string v12, "xsd"

    const-string v13, "xslt"

    const-string v14, "tld"

    const-string v15, "dtml"

    const-string v16, "rss"

    const-string v17, "opml"

    const-string v18, "svg"

    const-string v19, "plist"

    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xd

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->INI:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "InI"

    const-string v4, "ini"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xe

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->JSON:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Json"

    const-string v4, "json"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xf

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->JAVA:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Java"

    const-string v4, "java"

    const-string v5, "jsp"

    const-string v6, "bsh"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x10

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->JAVASCRIPT:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "JavaScript"

    const-string v4, "js"

    const-string v5, "jsx"

    const-string v6, "javascript"

    const-string v7, "htc"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x11

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->MAKEFILE:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Makefile"

    const-string v4, "make"

    const-string v5, "GNUmakefile"

    const-string v6, "makefile"

    const-string v7, "Makefile"

    const-string v8, "OCamlMakefile"

    const-string v9, "mak"

    const-string v10, "mk"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x12

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->MARKDOWN:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Markdown"

    const-string v4, "md"

    const-string v5, "mkd"

    const-string v6, "mkdown"

    const-string v7, "markdown"

    const-string v8, "mdown"

    const-string v9, "markdn"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x13

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->NGINX:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Nginx"

    const-string v4, "conf"

    const-string v5, "nginx"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x14

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->OBJECTIVE_C:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Objective-C"

    const-string v4, "h"

    const-string v5, "m"

    const-string v6, "mm"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x15

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->PERL:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Perl"

    const-string v4, "pl"

    const-string v5, "pm"

    const-string v6, "pod"

    const-string v7, "t"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x16

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->PHP:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "PHP"

    const-string v4, "php"

    const-string v5, "php3"

    const-string v6, "php4"

    const-string v7, "php5"

    const-string v8, "php7"

    const-string v9, "phps"

    const-string v10, "phpt"

    const-string v11, "phpml"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x17

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->PROTOCOL_BUFFERS:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Protocol Buffers"

    const-string v4, "protobuf"

    const-string v5, "proto"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x18

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->PYTHON:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Python"

    const-string v4, "py"

    const-string v5, "py3"

    const-string v6, "pyw"

    const-string v7, "pyi"

    const-string v8, "rpy"

    const-string v9, "cpy"

    const-string v10, "sconstruct"

    const-string v11, "sconscript"

    const-string v12, "gyp"

    const-string v13, "gypi"

    const-string v14, "snakefile"

    const-string v15, "wscript"

    const-string v16, "python"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x19

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->RUBY:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Ruby"

    const-string v4, "rb"

    const-string v5, "config.ru"

    const-string v6, "gemspec"

    const-string v7, "irbrc"

    const-string v8, "jbuilder"

    const-string v9, "podspec"

    const-string v10, "prawn"

    const-string v11, "rabl"

    const-string v12, "rake"

    const-string v13, "rbx"

    const-string v14, "rjs"

    const-string v15, "ruby.rail"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->SQL:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "SQL"

    const-string v4, "sql"

    const-string v5, "ddl"

    const-string v6, "dml"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x1b

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->SHELL:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Shell"

    const-string v4, "bash_aliases"

    const-string v5, "bash_functions"

    const-string v6, "bash_login"

    const-string v7, "bash_logout"

    const-string v8, "bash_profile"

    const-string v9, "bash_variables"

    const-string v10, "bashrc"

    const-string v11, "profile"

    const-string v12, "textmate_init"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x1c

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->SWIFT:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "Swift"

    const-string v4, "swift"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x1d

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->TYPESCRIPT:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "TypeScript"

    const-string v4, "ts"

    const-string v5, "typescript"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    sget-object v2, Lcom/tencent/wework/common/views/codeview/Language;->YAML:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v3, "YAML"

    const-string v4, "yaml"

    const-string v5, "yml"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x1f

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    .line 77
    sget-object v2, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getmType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mType:I

    .line 26
    sget-object v0, Lcom/tencent/wework/common/views/codeview/Language;->AUTO:Lcom/tencent/wework/common/views/codeview/Language;

    iput-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mHighlightCodeLanguage:Lcom/tencent/wework/common/views/codeview/Language;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mLanguageShowName:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mFileExtNameList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(ILcom/tencent/wework/common/views/codeview/Language;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/wework/common/views/codeview/Language;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mType:I

    .line 33
    iput-object p2, p0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mHighlightCodeLanguage:Lcom/tencent/wework/common/views/codeview/Language;

    .line 34
    iput-object p3, p0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mLanguageShowName:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mFileExtNameList:Ljava/util/List;

    return-void
.end method

.method public static getCodeLanguageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/views/codeview/CodeLanguage;",
            ">;"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageList:Ljava/util/List;

    return-object v0
.end method

.method public static getCodeLanguageMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/wework/common/views/codeview/CodeLanguage;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mCodeLanguageMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 106
    instance-of v0, p1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    if-eqz v0, :cond_1

    .line 107
    check-cast p1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getmType()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getmType()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 110
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getmFileExtNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mFileExtNameList:Ljava/util/List;

    return-object v0
.end method

.method public getmHighlightCodeLanguage()Lcom/tencent/wework/common/views/codeview/Language;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mHighlightCodeLanguage:Lcom/tencent/wework/common/views/codeview/Language;

    return-object v0
.end method

.method public getmLanguageShowName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mLanguageShowName:Ljava/lang/String;

    return-object v0
.end method

.method public getmType()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->mType:I

    return v0
.end method
