.class public Lj/b/b/j/w;
.super Ljava/lang/Exception;
.source "NoSuchAdviceException.java"


# static fields
.field private static final a:J = 0x2d31373336313830L


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lj/b/b/j/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/b/j/w;->b:Ljava/lang/String;

    return-object p0
.end method
