.class public final synthetic Ld/c/a/h6/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/h;->a:Ljava/lang/String;

    iput p2, p0, Ld/c/a/h6/h;->b:I

    iput-object p3, p0, Ld/c/a/h6/h;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/h6/h;->a:Ljava/lang/String;

    iget v1, p0, Ld/c/a/h6/h;->b:I

    iget-object p0, p0, Ld/c/a/h6/h;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/FileLogger;->lambda$w$13(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method
