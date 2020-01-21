.class public Lcom/tencent/wework/docshare/net/FastJsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "FastJsonConverterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    return-void
.end method

.method public static create()Lcom/tencent/wework/docshare/net/FastJsonConverterFactory;
    .locals 1

    .line 17
    new-instance v0, Lcom/tencent/wework/docshare/net/FastJsonConverterFactory;

    invoke-direct {v0}, Lcom/tencent/wework/docshare/net/FastJsonConverterFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance p1, Lcom/tencent/wework/docshare/net/FastJsonRequestBodyConverter;

    invoke-direct {p1}, Lcom/tencent/wework/docshare/net/FastJsonRequestBodyConverter;-><init>()V

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 25
    new-instance p2, Lcom/tencent/wework/docshare/net/FastJsonResponseBodyConverter;

    invoke-direct {p2, p1}, Lcom/tencent/wework/docshare/net/FastJsonResponseBodyConverter;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2
.end method
